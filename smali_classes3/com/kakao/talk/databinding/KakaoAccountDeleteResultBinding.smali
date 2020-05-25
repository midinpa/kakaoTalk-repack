.class public abstract Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "KakaoAccountDeleteResultBinding.java"


# instance fields
.field public final v:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/kakao/talk/widget/theme/ThemeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;->v:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;->w:Lcom/kakao/talk/widget/theme/ThemeTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->a()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c044e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;

    return-object p0
.end method
