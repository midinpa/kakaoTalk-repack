.class public final Lcom/kakao/talk/actionportal/my/model/InterestedStores;
.super Lcom/kakao/talk/actionportal/my/model/MySection;
.source "InterestedStores.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/view/ActionViewItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/actionportal/my/model/MySection<",
        "Lcom/kakao/talk/actionportal/my/model/InterestedStore;",
        ">;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/model/InterestedStores;",
        "Lcom/kakao/talk/actionportal/my/model/MySection;",
        "Lcom/kakao/talk/actionportal/my/model/InterestedStore;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "()V",
        "type",
        "",
        "getType",
        "()I",
        "getTipClickTrackerItem",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
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
    invoke-direct {p0}, Lcom/kakao/talk/actionportal/my/model/MySection;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method

.method public m()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S042:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    return-object v0
.end method
