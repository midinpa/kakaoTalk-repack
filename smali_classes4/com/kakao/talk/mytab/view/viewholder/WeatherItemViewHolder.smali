.class public final Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "WeatherItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0008\u0010\u0014\u001a\u00020\tH\u0014R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;",
        "itemView",
        "Landroid/view/View;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Landroid/view/View;Lde/greenrobot/event/EventBus;)V",
        "isNeedImpressionCLog",
        "",
        "()Z",
        "view",
        "Lcom/kakao/talk/mytab/weather/WeatherInfoView;",
        "getView$app_googleRealRelease",
        "()Lcom/kakao/talk/mytab/weather/WeatherInfoView;",
        "setView$app_googleRealRelease",
        "(Lcom/kakao/talk/mytab/weather/WeatherInfoView;)V",
        "bind",
        "",
        "item",
        "onVisibleForCLog",
        "Companion",
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
.field public static final l:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public view:Lcom/kakao/talk/mytab/weather/WeatherInfoView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->WEATHER:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/SectionDPathName;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->l:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f1103f7

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "App.getApp().getString(R\u2026g_title_weather_forecast)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "forecast"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->m:Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;

    .line 3
    new-instance v0, Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f1103f8

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "App.getApp().getString(R\u2026g.clog_title_weather_gps)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gps"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->n:Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->l:Ljava/lang/String;

    sget-object v2, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->m:Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->l:Ljava/lang/String;

    sget-object v2, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->n:Lcom/kakao/talk/mytab/view/CLogItemImpl$WeatherCLogItem;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->view:Lcom/kakao/talk/mytab/weather/WeatherInfoView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mytab/weather/WeatherInfoView;->setActivity(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;->a(Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;)V

    return-void
.end method
