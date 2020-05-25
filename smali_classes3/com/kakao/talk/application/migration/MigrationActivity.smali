.class public Lcom/kakao/talk/application/migration/MigrationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MigrationActivity.java"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/iap/ac/android/w7/b;

.field public b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/application/migration/MigrationActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/kakao/talk/application/migration/MigrationActivity$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "loading_animation_property"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/application/migration/MigrationActivity$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/application/migration/MigrationActivity;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/application/migration/MigrationActivity;->a:Lcom/iap/ac/android/w7/b;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/application/migration/MigrationActivity;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static L(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static T2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0601cf

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Windows;->b(Landroid/view/Window;I)V

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Windows;->a(Landroid/view/Window;I)V

    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->S2()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/application/migration/MigrationActivity;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/application/migration/MigrationActivity;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/migration/MigrationActivity;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110846

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1101c5

    new-instance v2, Lcom/iap/ac/android/t2/e;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/t2/e;-><init>(Lcom/kakao/talk/application/migration/MigrationActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110004

    new-instance v2, Lcom/iap/ac/android/t2/d;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/t2/d;-><init>(Lcom/kakao/talk/application/migration/MigrationActivity;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/application/migration/MigrationActivity;->b:Landroidx/appcompat/app/AlertDialog;

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->S2()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/r7/s;->h(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/t2/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/t2/c;-><init>(Lcom/kakao/talk/application/migration/MigrationActivity;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/application/migration/MigrationActivity;->a:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/migration/MigrationActivity;->a:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/migration/Migrations;->b()Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->S2()V

    .line 3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/kakao/talk/application/migration/MigrationActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Migration already finished: requireMigration %s, serviceStarted %s, migrationStarted %s, requestFinish %s"

    .line 5
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/application/migration/MigrationNonCrashException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/application/migration/MigrationNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/application/migration/MigrationActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->S2()V

    .line 11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/kakao/talk/application/migration/MigrationActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "MigrationService was not started: requireMigration %s, serviceStarted %s, migrationStarted %s, requestFinish %s"

    .line 13
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/application/migration/MigrationNonCrashException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/application/migration/MigrationNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v4}, Lcom/kakao/talk/application/migration/MigrationService;->b(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->Q2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->finish()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->S2()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->P2()V

    const p1, 0x7f0c0066

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V

    const p1, 0x7f090d59

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationActivity;->d:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x5dc

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    const-class v0, Lcom/kakao/talk/application/migration/MigrationEvent;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/application/migration/MigrationEvent;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/application/migration/MigrationNonCrashException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MigrationEvent already exists when onCreate. EventType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/application/migration/MigrationEvent;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/application/migration/MigrationNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/migration/MigrationActivity;->onEventMainThread(Lcom/kakao/talk/application/migration/MigrationEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/application/migration/MigrationEvent;->a()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/application/migration/MigrationEvent;->a()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    return-void

    .line 14
    :cond_2
    sget-object p1, Lcom/kakao/talk/application/migration/MigrationActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/kakao/talk/application/migration/Migrations;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p0}, Lcom/kakao/talk/application/migration/MigrationService;->a(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->R2()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lcom/kakao/talk/application/migration/MigrationService;->a(Landroid/content/Context;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->finish()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->S2()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/application/migration/MigrationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/application/migration/MigrationEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationActivity;->Q2()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/application/migration/MigrationActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
