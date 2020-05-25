.class public Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;
.super Ljava/lang/Object;
.source "ItemDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/download/ItemDownloader$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Lcom/kakao/talk/itemstore/download/ItemDownloader;Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;)Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Lcom/kakao/talk/itemstore/download/ItemDownloader;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->a:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    invoke-virtual {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Lcom/kakao/talk/itemstore/download/ItemDownloader;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v3, v3, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->a:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/Item;ZLjava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v3, v3, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->b(Lcom/kakao/talk/itemstore/download/ItemDownloader;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->d:Lcom/kakao/talk/itemstore/download/ItemDownloader$2;

    iget-object v1, v1, Lcom/kakao/talk/itemstore/download/ItemDownloader$2;->b:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Lcom/kakao/talk/itemstore/download/ItemDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$2$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->f()V

    :cond_3
    :goto_0
    return-void
.end method
