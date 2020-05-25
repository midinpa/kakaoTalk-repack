.class public Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;
.super Ljava/lang/Object;
.source "ItemDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/download/ItemDownloader$2;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v1, v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$2;->c:J

    iget-object v0, v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->a:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-virtual {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->e()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Lcom/kakao/talk/itemstore/download/ItemDownloader;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
