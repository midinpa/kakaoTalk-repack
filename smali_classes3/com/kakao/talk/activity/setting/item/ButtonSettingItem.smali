.class public abstract Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "ButtonSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;,
        Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;,
        Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "content",
        "",
        "buttonStyle",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;",
        "alignRule",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;",
        "(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;)V",
        "getAlignRule",
        "()Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "getButtonText",
        "isEnabled",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "AlignRule",
        "ButtonStyle",
        "ViewHolder",
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
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

.field public final d:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStyle"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignRule"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->c:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->d:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->YELLOW:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;->NONE:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;)Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->c:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final b()Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->d:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
