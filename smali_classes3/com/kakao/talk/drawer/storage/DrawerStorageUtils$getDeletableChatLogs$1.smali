.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;
.super Ljava/lang/Object;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(IJLjava/util/List;JJ)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;IJLjava/util/List;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iput p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->b:I

    iput-wide p3, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->c:J

    iput-object p5, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->d:Ljava/util/List;

    iput-wide p6, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->e:J

    iput-wide p8, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->b:I

    .line 4
    iget-wide v3, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->c:J

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->d:Ljava/util/List;

    .line 6
    iget-wide v6, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->e:J

    .line 7
    iget-wide v8, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableChatLogs$1;->f:J

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(IJLjava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
