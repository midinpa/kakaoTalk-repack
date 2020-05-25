.class public final Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;
.super Ljava/lang/Object;
.source "SettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;",
        "",
        "()V",
        "clickable",
        "",
        "getClickable$app_googleRealRelease",
        "()Z",
        "setClickable$app_googleRealRelease",
        "(Z)V",
        "colorDesc",
        "",
        "getColorDesc$app_googleRealRelease",
        "()I",
        "setColorDesc$app_googleRealRelease",
        "(I)V",
        "colorTitle",
        "getColorTitle$app_googleRealRelease",
        "setColorTitle$app_googleRealRelease",
        "colorValue",
        "getColorValue$app_googleRealRelease",
        "setColorValue$app_googleRealRelease",
        "textSize",
        "",
        "getTextSize$app_googleRealRelease",
        "()F",
        "setTextSize$app_googleRealRelease",
        "(F)V",
        "titleDrawable",
        "getTitleDrawable$app_googleRealRelease",
        "setTitleDrawable$app_googleRealRelease",
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
.field public a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->b:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->f:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->f:F

    return-object p0
.end method

.method public final a(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->b:I

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->d:Z

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->b:I

    return v0
.end method

.method public final b(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a:I

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a:I

    return v0
.end method

.method public final c(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->e:I

    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->e:I

    return v0
.end method

.method public final d(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->c:I

    return-object p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->f:F

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->c:I

    return v0
.end method
