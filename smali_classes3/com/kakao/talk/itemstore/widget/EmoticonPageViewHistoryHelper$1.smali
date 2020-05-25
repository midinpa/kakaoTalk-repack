.class public Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "EmoticonPageViewHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;->b:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;->b:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;->b:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;)Ljava/io/File;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;->b:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->c(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;)Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, ""

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;->b:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->a(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
