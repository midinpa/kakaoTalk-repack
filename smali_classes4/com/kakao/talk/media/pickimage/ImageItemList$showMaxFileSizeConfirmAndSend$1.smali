.class public final Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;
.super Ljava/lang/Object;
.source "ImageItemList.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImageItemList;->a(Landroid/content/Context;Ljava/util/List;)V
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ImageItemList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImageItemList;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;->a:Lcom/kakao/talk/media/pickimage/ImageItemList;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;->a:Lcom/kakao/talk/media/pickimage/ImageItemList;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMaxFileSizeConfirmAndSend$1;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/ImageItemList;->a(Lcom/kakao/talk/media/pickimage/ImageItemList;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
