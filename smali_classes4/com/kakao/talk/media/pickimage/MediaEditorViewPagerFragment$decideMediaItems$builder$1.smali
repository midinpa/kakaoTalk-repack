.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$decideMediaItems$builder$1;
.super Landroidx/paging/DataSource$Factory;
.source "MediaEditorViewPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/kakao/talk/model/media/MediaItem;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$decideMediaItems$builder$1",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "create",
        "Landroidx/paging/DataSource;",
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
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$decideMediaItems$builder$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaListDataSource;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$decideMediaItems$builder$1;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaListDataSource;-><init>(Ljava/util/List;)V

    return-object v0
.end method
