.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MediaViewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCreate$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCreate$2;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCreate$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCreate$2;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCreate$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b()V

    return-void
.end method
