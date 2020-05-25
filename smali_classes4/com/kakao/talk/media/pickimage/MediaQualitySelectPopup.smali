.class public final Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;
.super Ljava/lang/Object;
.source "MediaQualitySelectPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;,
        Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;,
        Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J*\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J:\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;",
        "",
        "()V",
        "DEFAULT_QUALITY_ITEMS",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;",
        "QUALITY_ITEMS_FOR_VIDEO",
        "getContentView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "qualityItems",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "listener",
        "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;",
        "show",
        "parent",
        "context",
        "Landroid/content/Context;",
        "selectListener",
        "dismissListener",
        "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;",
        "MediaQualitySelectDismissListener",
        "MediaQualitySelectListener",
        "QualityType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;

    invoke-direct {v0}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;->b:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;

    .line 2
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;->LOW:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;

    sget-object v1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;->HIGH:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;

    sget-object v2, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;->ORIGIN:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(QualityType.L\u2026HIGH, QualityType.ORIGIN)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;->LOW:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;

    sget-object v1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;->HIGH:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(QualityType.LOW, QualityType.HIGH)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/content/Context;Ljava/util/EnumSet;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;)Landroid/widget/PopupWindow;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;",
            ">;",
            "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;",
            "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 20
    sget-object v1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;->b:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v2, "LayoutInflater.from(context)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;->a(Landroid/view/LayoutInflater;Ljava/util/EnumSet;Landroid/widget/PopupWindow;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    new-instance p1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$show$1;

    invoke-direct {p1, p4}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$show$1;-><init>(Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 p1, 0x10

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/16 p1, 0xa

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    const/16 p2, 0x32

    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    const p3, 0x800055

    invoke-virtual {v0, p0, p3, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Ljava/util/EnumSet;Landroid/widget/PopupWindow;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;",
            ">;",
            "Landroid/widget/PopupWindow;",
            "Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const v0, 0x7f0c08fe

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$1;

    invoke-direct {v0, p3}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d8d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "low"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110507

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$2;

    invoke-direct {v1, p3, p4}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$2;-><init>(Landroid/widget/PopupWindow;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;->LOW:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f090895

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "high"

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110540

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$3;

    invoke-direct {v1, p3, p4}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$3;-><init>(Landroid/widget/PopupWindow;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object v1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;->HIGH:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f091068

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "origin"

    .line 14
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11058f

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$4;

    invoke-direct {v1, p3, p4}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$4;-><init>(Landroid/widget/PopupWindow;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget-object p3, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;->ORIGIN:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$QualityType;

    invoke-virtual {p2, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_2
    const-string p2, "view"

    .line 18
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
