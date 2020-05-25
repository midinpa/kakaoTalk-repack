.class public final Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;
.super Lcom/iap/ac/android/l9/d;
.source "DrawerContactRestoreManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Ljava/lang/String;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@"
    }
    d2 = {
        "restore",
        "",
        "snapshotId",
        "",
        "account",
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
        "selectedIds",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.drawer.manager.DrawerContactRestoreManager"
    f = "DrawerContactRestoreManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xd6,
        0xd9,
        0xda,
        0xde,
        0xe0
    }
    m = "restore"
    n = {
        "this",
        "snapshotId",
        "account",
        "selectedIds",
        "startTime",
        "this",
        "snapshotId",
        "account",
        "selectedIds",
        "startTime",
        "this",
        "snapshotId",
        "account",
        "selectedIds",
        "startTime",
        "groups",
        "this",
        "snapshotId",
        "account",
        "selectedIds",
        "startTime",
        "groups",
        "ids",
        "this",
        "snapshotId",
        "account",
        "selectedIds",
        "startTime",
        "groups",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Ljava/lang/String;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
