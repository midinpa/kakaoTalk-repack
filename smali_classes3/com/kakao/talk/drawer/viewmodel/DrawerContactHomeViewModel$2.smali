.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;
.super Ljava/lang/Object;
.source "DrawerContactHomeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;-><init>(Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->b()Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->h(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->f(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->c(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Exception;

    .line 6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DEBUG]\uc0ac\uc6a9\uc790 \ucde8\uc18c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v0, Lcom/kakao/talk/drawer/error/DrawerError;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1, v2, v3, v1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerErrorHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v4, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v4, v5}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    .line 12
    new-instance v4, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v5, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v4, v5, p1}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, v4, v2, v3, v1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerErrorHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->c()V

    goto/16 :goto_2

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Exception /* = java.lang.Exception */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->h(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->f(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->c(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->Y()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->c()V

    .line 21
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->n(Z)V

    goto/16 :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->h(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v3}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v3}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->f(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v5}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->d(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    const/16 v6, 0x64

    if-ge v0, v6, :cond_6

    const v0, 0x7f1106a8

    goto :goto_1

    :cond_6
    const v0, 0x7f1106a7

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->h(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;->a(Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;)V

    return-void
.end method
