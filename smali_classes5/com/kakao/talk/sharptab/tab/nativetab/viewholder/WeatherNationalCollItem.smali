.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "WeatherNationalColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dJ\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0002J\u0006\u0010%\u001a\u00020\u001dR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "docItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;",
        "getDocItems",
        "()Ljava/util/List;",
        "isViewableAvailable",
        "",
        "()Z",
        "nationalLoadingEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;",
        "getNationalLoadingEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "nationalLoadingEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxData;",
        "nationalUpdateEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;",
        "getNationalUpdateEvent",
        "nationalUpdateEventPublisher",
        "useDarkIcon",
        "getUseDarkIcon",
        "onLeftWeatherClicked",
        "",
        "onLocationClicked",
        "onRightWeatherClicked",
        "onViewableAccepted",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "onWeatherClicked",
        "docItem",
        "updateNextNationalWeather",
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
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->WEATHER_NATIONAL_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getCollTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object p2

    .line 3
    :goto_0
    sget-object v0, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/util/DarkTheme;->a:Lcom/kakao/talk/sharptab/util/DarkTheme;

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_2
    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->a:Z

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    .line 6
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 8
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    invoke-direct {v3, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;

    invoke-direct {p2, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;)Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->b()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->a()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->a()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 5
    :cond_1
    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;->a()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getOrdering()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_2
    return-void
.end method

.method public final getDocItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    return-object v0
.end method

.method public isViewableAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public onViewableAccepted(Lcom/kakao/talk/sharptab/processor/ViewableInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/processor/ViewableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->a:Z

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;->a()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem$onLocationClicked$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem$onLocationClicked$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem$onLocationClicked$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem$onLocationClicked$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, p0, v2, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->refreshColl(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 6
    :cond_0
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalLoadingEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;->b()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;->a()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollItem;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;

    invoke-direct {v3, v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NationalUpdateEvent;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalDocItem;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
