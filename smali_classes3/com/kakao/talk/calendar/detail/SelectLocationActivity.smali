.class public Lcom/kakao/talk/calendar/detail/SelectLocationActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SelectLocationActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchResultListAdapter;,
        Lcom/kakao/talk/calendar/detail/SelectLocationActivity$LocationViewHolder;,
        Lcom/kakao/talk/calendar/detail/SelectLocationActivity$HeaderViewHolder;,
        Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchItemViewHolder;,
        Lcom/kakao/talk/calendar/detail/SelectLocationActivity$LocationViewData;,
        Lcom/kakao/talk/calendar/detail/SelectLocationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u0006789:;<B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0014J\u0012\u0010#\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0014J\u0012\u0010&\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010(\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016J\u0014\u0010)\u001a\u00020\u001b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J$\u0010-\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010!H\u0016J\u000e\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020,J\u0008\u00103\u001a\u00020\u001bH\u0002J\u0008\u00104\u001a\u00020\u001bH\u0002J\u0010\u00105\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u00106\u001a\u00020\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectLocationActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "Landroid/location/LocationListener;",
        "()V",
        "REGEX_FOR_SEARCH",
        "",
        "TAG",
        "currentLocation",
        "Landroid/location/Location;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "searchEditText",
        "Landroid/widget/EditText;",
        "searchResultAdapter",
        "Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchResultListAdapter;",
        "searchResultListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "searchWidget",
        "Lcom/kakao/talk/widget/SearchWidget;",
        "searching",
        "",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "initList",
        "",
        "initUi",
        "isSearchAddressQuery",
        "query",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLocationChanged",
        "location",
        "onPause",
        "onProviderDisabled",
        "provider",
        "onProviderEnabled",
        "onQuerySearchComplete",
        "searchResults",
        "",
        "Lcom/kakao/talk/activity/media/location/LocationItem;",
        "onStatusChanged",
        "status",
        "",
        "extras",
        "selectedLocation",
        "selectedItem",
        "showLocationLimitToast",
        "startGpsLocation",
        "startQuerySearch",
        "stopGpsLocation",
        "Companion",
        "HeaderViewHolder",
        "LocationViewData",
        "LocationViewHolder",
        "SearchItemViewHolder",
        "SearchResultListAdapter",
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
.field public static final r:Lcom/kakao/talk/calendar/detail/SelectLocationActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/widget/SearchWidget;

.field public j:Landroid/widget/EditText;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchResultListAdapter;

.field public m:Landroid/location/LocationManager;

.field public n:Landroid/location/Location;

.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->r:Lcom/kakao/talk/calendar/detail/SelectLocationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectLocationActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[\\!\\\"\\#\\$\\%\\&\\\'\\(\\)\\*\\+\\,\\.\\/\\:\\;\\<\\=\\>\\?\\@\\[\\\\\\]\\^\\_\\{\\|\\}\\~\\`\\\u201c\\\u201d\\\u2026\\\u3001\\\uff1a\\\uff1b\\\uff1f\\\uff01\\\uff5e]"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->p:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchEditText"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->o:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->o:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->I(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->w3()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 4
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->o:Z

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    .line 5
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v1

    .line 6
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 9
    :cond_6
    iget-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->p:Ljava/lang/String;

    new-instance v3, Lcom/iap/ac/android/z9/k;

    invoke-direct {v3, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v3, p1, v2}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->h(Ljava/util/List;)V

    return v1

    .line 13
    :cond_7
    iget-object v2, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->n:Landroid/location/Location;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    goto :goto_4

    :cond_8
    move-wide v6, v4

    :goto_4
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->n:Landroid/location/Location;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    :cond_9
    move-wide v8, v4

    new-instance v2, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$startQuerySearch$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Lcom/iap/ac/android/r9/g0;Ljava/util/ArrayList;)V

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/net/volley/api/MapServiceApi;->a(Ljava/lang/String;DDLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return v1
.end method

.method public final b(Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/media/location/LocationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "location_item"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/location/LocationItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchResults"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->b(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$LocationViewData;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v3}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$LocationViewData;-><init>(ILjava/lang/String;Lcom/kakao/talk/activity/media/location/LocationItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 8
    new-instance v3, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$LocationViewData;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locationItem.title"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$LocationViewData;-><init>(ILjava/lang/String;Lcom/kakao/talk/activity/media/location/LocationItem;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->l:Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchResultListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchResultListAdapter;->b(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->o:Z

    return-void

    :cond_1
    const-string p1, "searchResultAdapter"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "searchEditText"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->v3()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f110eb3

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->y3()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->n:Landroid/location/Location;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->y3()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    return-void

    :cond_0
    const-string v0, "searchEditText"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->y3()V

    return-void
.end method

.method public final u3()V
    .locals 3

    const v0, 0x7f09160c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.search_result)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchResultListAdapter;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchResultListAdapter;-><init>(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->l:Lcom/kakao/talk/calendar/detail/SelectLocationActivity$SearchResultListAdapter;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "searchResultAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "searchResultListView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final v3()V
    .locals 7

    const v0, 0x7f0c0108

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const v0, 0x7f0915f5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/kakao/talk/widget/SearchWidget;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->i:Lcom/kakao/talk/widget/SearchWidget;

    const-string v1, "searchWidget"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const v3, 0x7f110a05

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->i:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_f

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->i:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "location"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->i:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->i:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    const-string v1, "searchWidget.editText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    const-string v1, "searchEditText"

    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p0, v5}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v5, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    const v5, 0x7f1101ff

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    new-instance v5, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$initUi$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$initUi$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$initUi$2;

    invoke-direct {v5, p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$initUi$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectLocationActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/location/LocationManager;

    if-nez v4, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->m:Landroid/location/LocationManager;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->u3()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->x3()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "searchEditText.text"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->I(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 20
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.SearchWidget"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()V
    .locals 4

    const v0, 0x7f110245

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final x3()V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->m:Landroid/location/LocationManager;

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v6, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v5, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->n:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v6, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->n:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final y3()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->m:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
