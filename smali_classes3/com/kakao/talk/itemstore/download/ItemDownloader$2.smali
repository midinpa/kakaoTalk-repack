.class public Lcom/kakao/talk/itemstore/download/ItemDownloader$2;
.super Ljava/lang/Object;
.source "ItemDownloader.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/download/ItemDownloader$FileDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

.field public final synthetic b:Lcom/kakao/talk/itemstore/download/ItemDownloader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/download/ItemDownloader;Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->a:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->b(Lcom/kakao/talk/itemstore/download/ItemDownloader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;-><init>(Lcom/kakao/talk/itemstore/download/ItemDownloader$2;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    invoke-static {p3}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->b(Lcom/kakao/talk/itemstore/download/ItemDownloader;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$4;-><init>(Lcom/kakao/talk/itemstore/download/ItemDownloader$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->b(Lcom/kakao/talk/itemstore/download/ItemDownloader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;-><init>(Lcom/kakao/talk/itemstore/download/ItemDownloader$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
