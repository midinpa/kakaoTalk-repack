.class public final Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;
.super Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;
.source "KakaoTVCustomAlertLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nB-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0016J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&J.\u0010\'\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010)R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;",
        "Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;",
        "Landroid/view/View$OnClickListener;",
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
        "imageMiniAlert",
        "layoutAlertNormal",
        "Landroid/widget/LinearLayout;",
        "listener",
        "Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;",
        "textViewCancel",
        "Landroid/widget/TextView;",
        "textViewMessage",
        "textViewOk",
        "textViewTitle",
        "fullScreen",
        "",
        "init",
        "resourceId",
        "minimalize",
        "normalize",
        "onClick",
        "view",
        "Landroid/view/View;",
        "setListener",
        "setOnKakaoTVCustomAlertLayoutListener",
        "setPlayerPresenter",
        "presenter",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "setViewModel",
        "title",
        "",
        "message",
        "ok",
        "cancel",
        "OnKakaoTVCustomAlertLayoutListener",
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

.field public l:Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;


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
    invoke-virtual {p0, p1, p4}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->a(Landroid/content/Context;Ljava/lang/Integer;)V

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
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "imageClose"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "imageMiniAlert"

    .line 41
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layoutAlertNormal"

    .line 42
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "textViewTitle"

    .line 43
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1
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
    sget p2, Lcom/kakao/tv/player/R$layout;->ktv_player_custom_alert_layout:I

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_alert_normal:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_layout_alert_normal)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->e:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_mini_alert:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_image_mini_alert)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->f:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_alert_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_text_alert_cancel)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->i:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_alert_ok:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_text_alert_ok)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_alert_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_text_alert_title)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->j:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_alert_message:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_text_alert_message)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->k:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_image_close)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "imageClose"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string/jumbo p1, "textViewOk"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string/jumbo p1, "textViewCancel"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "textViewMessage"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_4

    .line 18
    iget-object v1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->j:Landroid/widget/TextView;

    const-string/jumbo v3, "textViewTitle"

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    if-eqz p3, :cond_8

    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-ne p1, v0, :cond_8

    .line 24
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "textViewOk"

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    if-eqz p4, :cond_e

    .line 27
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-ne p1, v0, :cond_e

    .line 28
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->i:Landroid/widget/TextView;

    const-string/jumbo p3, "textViewCancel"

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const-string p1, "imageClose"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_b
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_c
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_d
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_5
    return-void

    .line 35
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "imageClose"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "imageMiniAlert"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "layoutAlertNormal"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "textViewTitle"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public normalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "imageClose"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "imageMiniAlert"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "layoutAlertNormal"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo v0, "textViewTitle"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_text_alert_cancel:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->l:Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_text_alert_ok:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->l:Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;->c()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->l:Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->l:Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;

    return-void
.end method

.method public final setOnKakaoTVCustomAlertLayoutListener(Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;->l:Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$OnKakaoTVCustomAlertLayoutListener;

    return-void
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

    new-instance v3, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$setPlayerPresenter$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$setPlayerPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$setPlayerPresenter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout$setPlayerPresenter$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/widget/KakaoTVCustomAlertLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
