.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$2;
.super Ljava/lang/Object;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/oc/b<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/f0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/f0;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$2;->a:Lcom/iap/ac/android/r9/f0;

    iput p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/iap/ac/android/r7/i;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;)",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$2;->a:Lcom/iap/ac/android/r9/f0;

    iget v1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$2;->b:I

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntityKt;->a(Ljava/util/List;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerStorageUtils - gettingFromMediaBackupDB: getting.. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromMediaBackupDB$1$2;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method
