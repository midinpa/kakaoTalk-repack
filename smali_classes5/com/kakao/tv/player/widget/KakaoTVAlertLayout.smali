.class public final Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;
.super Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;
.source "KakaoTVAlertLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/tv/player/listener/OnScreenSizeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bB-\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0016J\u000e\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010+\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010,\u001a\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010)J\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020)J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020)R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;",
        "Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/tv/player/listener/OnScreenSizeListener;",
        "context",
        "Landroid/content/Context;",
        "layoutResourceId",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V",
        "imageClose",
        "Landroid/widget/ImageView;",
        "imageMini",
        "isLayerMode",
        "",
        "layoutAlertInfo",
        "Landroid/widget/LinearLayout;",
        "listener",
        "Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;",
        "textCancel",
        "Landroid/widget/TextView;",
        "textMessage",
        "textOk",
        "textThird",
        "fullScreen",
        "",
        "init",
        "resourceId",
        "minimalize",
        "normalize",
        "onChangedVisibleCloseButton",
        "visible",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setCancelButton",
        "cancel",
        "",
        "setLayerMode",
        "setListener",
        "setMessage",
        "message",
        "setOkButton",
        "ok",
        "setPlayerPresenter",
        "presenter",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "setThirdButton",
        "third",
        "OnKakaoTVAlertListener",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->b(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "layoutAlertInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "imageClose"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "imageMini"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/kakao/tv/player/R$layout;->ktv_player_alert_layout:I

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_alert_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_layout_alert_info)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->e:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_mini_alert:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_image_mini_alert)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->f:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_image_close)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_message:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_text_message)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->h:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_alert_ok:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_text_alert_ok)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->i:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_alert_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_text_alert_cancel)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->j:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_alert_third:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_text_alert_third)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->k:Landroid/widget/TextView;

    .line 11
    sget-object p1, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$init$1;->a:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$init$1;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const-string p1, "imageClose"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->l:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;Z)V

    return-void

    :cond_2
    const-string p1, "imageClose"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "layoutAlertInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "imageClose"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "imageMini"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public normalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v0, v2}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->b(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "layoutAlertInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "imageClose"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "imageMini"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_text_alert_cancel:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_text_alert_third:I

    if-ne p1, v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->m:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;->c()V

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_text_alert_ok:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->m:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;->b()V

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->m:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setCancelButton(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "textCancel"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_alert_btn_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/KotlinUtils;->b(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLayerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->l:Z

    return-void
.end method

.method public final setListener(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->m:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string/jumbo p1, "textMessage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOkButton(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ok"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "textOk"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_alert_btn_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/KotlinUtils;->b(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$setPlayerPresenter$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$setPlayerPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$setPlayerPresenter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$setPlayerPresenter$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setThirdButton(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "third"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "textThird"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/kakao/tv/player/R$string;->kakaotv_alert_btn_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/KotlinUtils;->b(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
