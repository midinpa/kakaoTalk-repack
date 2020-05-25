.class public abstract Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CalWeekFragmentLayoutBinding.java"


# instance fields
.field public final A:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/calendar/view/WeekView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lcom/kakao/talk/calendar/view/WeekView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->v:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->w:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->x:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->y:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->z:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->A:Landroid/widget/Button;

    .line 8
    iput-object p10, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->B:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iput-object p11, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->C:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->D:Lcom/kakao/talk/calendar/view/WeekView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;
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

    const v0, 0x7f0c0116

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/databinding/CalWeekFragmentLayoutBinding;

    return-object p0
.end method
