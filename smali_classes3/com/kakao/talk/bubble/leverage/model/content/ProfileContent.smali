.class public final Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;
.super Lcom/kakao/talk/bubble/leverage/model/Content;
.source "ProfileContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "profile",
        "Lcom/kakao/talk/bubble/leverage/model/component/Profile;",
        "social",
        "Lcom/kakao/talk/bubble/leverage/model/component/Social;",
        "buttonList",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Profile;Lcom/kakao/talk/bubble/leverage/model/component/Social;Ljava/util/List;)V",
        "getButtonList",
        "()Ljava/util/List;",
        "setButtonList",
        "(Ljava/util/List;)V",
        "getProfile",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Profile;",
        "setProfile",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Profile;)V",
        "getSocial",
        "()Lcom/kakao/talk/bubble/leverage/model/component/Social;",
        "setSocial",
        "(Lcom/kakao/talk/bubble/leverage/model/component/Social;)V",
        "validButtonList",
        "isValid",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;"
        }
    .end annotation
.end field

.field public buttonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public profile:Lcom/kakao/talk/bubble/leverage/model/component/Profile;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PR"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public social:Lcom/kakao/talk/bubble/leverage/model/component/Social;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SO"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Profile;Lcom/kakao/talk/bubble/leverage/model/component/Social;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Profile;Lcom/kakao/talk/bubble/leverage/model/component/Social;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/Social;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/bubble/leverage/model/component/Profile;",
            "Lcom/kakao/talk/bubble/leverage/model/component/Social;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/bubble/leverage/model/Content;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->profile:Lcom/kakao/talk/bubble/leverage/model/component/Profile;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->social:Lcom/kakao/talk/bubble/leverage/model/component/Social;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->buttonList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/bubble/leverage/model/component/Profile;Lcom/kakao/talk/bubble/leverage/model/component/Social;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Profile;Lcom/kakao/talk/bubble/leverage/model/component/Social;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->c()Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->profile:Lcom/kakao/talk/bubble/leverage/model/component/Profile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->buttonList:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/bubble/leverage/model/component/Profile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->profile:Lcom/kakao/talk/bubble/leverage/model/component/Profile;

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/bubble/leverage/model/component/Social;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->social:Lcom/kakao/talk/bubble/leverage/model/component/Social;

    return-object v0
.end method
