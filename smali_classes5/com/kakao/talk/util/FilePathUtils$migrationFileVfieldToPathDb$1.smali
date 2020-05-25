.class public final Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;
.super Lcom/iap/ac/android/r9/q;
.source "FilePathUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/FilePathUtils;->a()Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/a0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "singleEmitter",
        "Lio/reactivex/SingleEmitter;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;->INSTANCE:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "singleEmitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/database/MasterDatabase$Companion;->b(Landroid/content/Context;)Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/iap/ac/android/r9/f0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/f0;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/iap/ac/android/r9/f0;->element:J

    const/16 v2, 0x3e8

    .line 6
    new-instance v3, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$1;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$1;-><init>(Lcom/iap/ac/android/r9/f0;I)V

    invoke-static {v3}, Lcom/iap/ac/android/r7/i;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/i;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$2;-><init>(Lcom/kakao/talk/database/dao/ChatLogDao;Lcom/iap/ac/android/r9/f0;I)V

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/r7/i;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;->a:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$3;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$4;->a:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$4;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$5;

    invoke-direct {v2, v1}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$5;-><init>(Lcom/iap/ac/android/r9/f0;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$6;

    invoke-direct {v2, v1}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$6;-><init>(Lcom/iap/ac/android/r9/f0;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$7;

    invoke-direct {v2, v1}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$7;-><init>(Lcom/iap/ac/android/r9/f0;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$8;->a:Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$8;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    const-string v0, "Flowable.fromCallable { \u2026e()\n                    }"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$9;

    invoke-direct {v4, p1}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$9;-><init>(Lcom/iap/ac/android/r7/a0;)V

    .line 18
    new-instance v3, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$10;

    invoke-direct {v3, p1}, Lcom/kakao/talk/util/FilePathUtils$migrationFileVfieldToPathDb$1$10;-><init>(Lcom/iap/ac/android/r7/a0;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    :goto_0
    return-void
.end method
