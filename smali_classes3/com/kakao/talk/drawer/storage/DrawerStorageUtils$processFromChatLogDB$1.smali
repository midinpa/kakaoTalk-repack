.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/c;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "completableEmitter",
        "Lio/reactivex/CompletableEmitter;",
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
.field public final synthetic $drawerStartTime:J

.field public final synthetic $processFunction:Lcom/iap/ac/android/q9/b;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;JLcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iput-wide p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->$drawerStartTime:J

    iput-object p4, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->$processFunction:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->invoke(Lcom/iap/ac/android/r7/c;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/c;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completableEmitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/r9/f0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/f0;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 3
    new-instance v1, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 4
    new-instance v2, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;Lcom/iap/ac/android/r9/f0;)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/z;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$3;

    invoke-direct {v2, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$3;-><init>(Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->c()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Single.defer { getDeleta\u2026        .ignoreElements()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$4;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$4;-><init>(Lcom/iap/ac/android/r7/c;)V

    .line 10
    new-instance v2, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$5;

    invoke-direct {v2, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$5;-><init>(Lcom/iap/ac/android/r7/c;)V

    .line 11
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->d()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
