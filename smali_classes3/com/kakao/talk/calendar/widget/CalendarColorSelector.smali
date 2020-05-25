.class public final Lcom/kakao/talk/calendar/widget/CalendarColorSelector;
.super Lcom/kakao/talk/calendar/widget/BaseDialogFragment;
.source "CalendarColorSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;,
        Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;,
        Lcom/kakao/talk/calendar/widget/CalendarColorSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0003\u0015\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/CalendarColorSelector;",
        "Lcom/kakao/talk/calendar/widget/BaseDialogFragment;",
        "()V",
        "colorListAdapter",
        "Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;",
        "confirm",
        "Landroid/widget/TextView;",
        "listener",
        "Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectedColor",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ColorListAdapter",
        "Companion",
        "OnColorSelectedListener",
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
.field public static final h:Lcom/kakao/talk/calendar/widget/CalendarColorSelector$Companion;


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;

.field public e:I

.field public f:Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;

.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->h:Lcom/kakao/talk/calendar/widget/CalendarColorSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;-><init>()V

    const-wide v0, 0xff359cf6L

    long-to-int v1, v0

    .line 2
    iput v1, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;)Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->f:Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->f:Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->e:I

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c00dc

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090d22

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.list)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 p2, 0xa

    new-array p2, p2, [I

    .line 5
    sget-object v3, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_1:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v3

    aput v3, p2, p3

    sget-object p3, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_2:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result p3

    aput p3, p2, v2

    const/4 p3, 0x2

    sget-object v2, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_3:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v2

    aput v2, p2, p3

    const/4 p3, 0x3

    sget-object v2, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_4:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v2

    aput v2, p2, p3

    const/4 p3, 0x4

    sget-object v2, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_5:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v2

    aput v2, p2, p3

    .line 6
    sget-object p3, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_6:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result p3

    aput p3, p2, v5

    const/4 p3, 0x6

    sget-object v2, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_7:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v2

    aput v2, p2, p3

    const/4 p3, 0x7

    sget-object v2, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_8:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v2

    aput v2, p2, p3

    const/16 p3, 0x8

    sget-object v2, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_9:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v2

    aput v2, p2, p3

    const/16 p3, 0x9

    sget-object v2, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_10:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v2

    aput v2, p2, p3

    .line 7
    new-instance p3, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;

    invoke-direct {p3, p0, p2}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;-><init>(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;[I)V

    iput-object p3, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->d:Lcom/kakao/talk/calendar/widget/CalendarColorSelector$ColorListAdapter;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f09029f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.btn_ok)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->c:Landroid/widget/TextView;

    const-string p3, "confirm"

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$onCreateView$1;-><init>(Lcom/kakao/talk/calendar/widget/CalendarColorSelector;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "colorListAdapter"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->_$_clearFindViewByIdCache()V

    return-void
.end method
