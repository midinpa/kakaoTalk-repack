.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;
.super Ljava/lang/Object;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;->invoke(Lcom/iap/ac/android/r7/c;)V
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
        "Lcom/iap/ac/android/r7/d0<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;

.field public final synthetic b:Lcom/iap/ac/android/r9/f0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;Lcom/iap/ac/android/r9/f0;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->b:Lcom/iap/ac/android/r9/f0;

    iput p3, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/r7/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-static {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->c(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->b:Lcom/iap/ac/android/r9/f0;

    iget-wide v2, v0, Lcom/iap/ac/android/r9/f0;->element:J

    iget v4, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->c:I

    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-static {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;

    iget-wide v6, v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1;->$drawerStartTime:J

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->a(JILjava/util/List;J)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$1;->call()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method
