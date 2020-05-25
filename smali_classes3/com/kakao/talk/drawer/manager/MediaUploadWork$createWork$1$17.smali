.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$17;
.super Lcom/iap/ac/android/r9/q;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "cntTriple",
        "Lkotlin/Triple;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$17;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/o;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$17;->invoke(Lcom/iap/ac/android/d9/o;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->g()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->p()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ManagerState] onNext in work disposables.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$17;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-static {v1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->c(Lcom/kakao/talk/drawer/manager/MediaUploadWork;)Lcom/iap/ac/android/w7/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/w7/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$17;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->o()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->c(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
