.class public final Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "EmoticonPageViewHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$SingletonHolder;->a:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$SingletonHolder;->a:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$1;)V

    sput-object v1, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$SingletonHolder;->a:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper$SingletonHolder;->a:Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    return-object v0
.end method
