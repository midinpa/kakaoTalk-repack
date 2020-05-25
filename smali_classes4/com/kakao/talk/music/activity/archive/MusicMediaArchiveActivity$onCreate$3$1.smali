.class public final Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "MusicMediaArchiveActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$3$1",
        "Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;",
        "getDividerColor",
        "",
        "position",
        "getIndicatorColor",
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
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDividerColor(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIndicatorColor(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$3$1;->a:I

    return p1
.end method
