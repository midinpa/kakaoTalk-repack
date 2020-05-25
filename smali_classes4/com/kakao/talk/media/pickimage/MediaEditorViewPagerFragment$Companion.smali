.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;",
        "",
        "()V",
        "ARGUMENT_ENABLE_MULTI_PHOTO",
        "",
        "ARGUMENT_INITIAL_FILTER_OPENED",
        "ARGUMENT_OPEN_INFO_FOR_TRACKER",
        "ARGUMENT_OPEN_ITEM",
        "ARGUMENT_REFERRER_INFO_FOR_TRACKER",
        "ARGUMENT_SELECTED_IMAGE_ITEMS",
        "SHOW_HIDE_ANIMATION_DURATION",
        "",
        "newInstance",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;",
        "openWithItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "initialFilterListOpened",
        "",
        "openInfoForTracker",
        "referrerInfoForTracker",
        "enableMultiPhoto",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;->a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;
    .locals 3
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/media/MediaItem;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "openWithItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInfoForTracker"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerInfoForTracker"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "argument_open_item"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "argument_selected_image_items"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "argument_initial_filter_opened"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "argument_open_info"

    .line 7
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "argument_referrer_info"

    .line 8
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "argument_enable_multi_photo"

    .line 9
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
