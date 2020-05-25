.class public final Lcom/kakao/talk/media/pickimage/ImageItemList$showMultipleFileSizeConfirmAndSend$1;
.super Ljava/lang/Object;
.source "ImageItemList.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImageItemList;->b(Landroid/content/Context;Ljava/util/List;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
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

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImageItemList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMultipleFileSizeConfirmAndSend$1;->a:Lcom/kakao/talk/media/pickimage/ImageItemList;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMultipleFileSizeConfirmAndSend$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMultipleFileSizeConfirmAndSend$1;->a:Lcom/kakao/talk/media/pickimage/ImageItemList;

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/ImageItemList$showMultipleFileSizeConfirmAndSend$1;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/pickimage/ImageItemList;->a(Lcom/kakao/talk/media/pickimage/ImageItemList;Ljava/util/List;)V

    return-void
.end method
