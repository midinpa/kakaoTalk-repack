.class public final Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;
.super Ljava/lang/Object;
.source "OpenLinkMainSettingDisplayItem.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;",
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "profile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V",
        "linkId",
        "",
        "getLinkId",
        "()J",
        "nickname",
        "",
        "getNickname",
        "()Ljava/lang/String;",
        "getOpenLink",
        "()Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openLinkName",
        "getOpenLinkName",
        "getProfile",
        "()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "profileImage",
        "getProfileImage",
        "type",
        "",
        "getType",
        "()I",
        "getDisplayType",
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
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/openlink/db/model/OpenLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->f:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->g:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->a:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->f:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->g:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->g:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->d:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->f:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const p1, 0x7f111c4e

    .line 10
    iput p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->e:I

    goto :goto_1

    :cond_1
    const p1, 0x7f111d15

    .line 11
    iput p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->e:I

    return v0
.end method
