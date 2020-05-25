.class public final Lcom/iap/ac/android/ma/b;
.super Ljava/lang/Object;
.source "ShortcutBadger.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/ma/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Lcom/iap/ac/android/ma/a;

.field public static c:Lcom/iap/ac/android/ma/a;

.field public static d:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    const-class v1, Lcom/iap/ac/android/na/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    const-class v1, Lcom/iap/ac/android/na/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    const-class v1, Lcom/iap/ac/android/na/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    const-class v1, Lcom/iap/ac/android/na/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    const-class v1, Lcom/iap/ac/android/na/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    const-class v1, Lcom/iap/ac/android/na/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    const-class v1, Lcom/iap/ac/android/na/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    const-class v1, Lcom/iap/ac/android/na/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/iap/ac/android/na/d;

    invoke-direct {v0}, Lcom/iap/ac/android/na/d;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ma/b;->c:Lcom/iap/ac/android/ma/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find launch intent for package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ma/b;->d:Landroid/content/ComponentName;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 9
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resolver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/iap/ac/android/ma/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/ma/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lcom/iap/ac/android/ma/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sput-object v2, Lcom/iap/ac/android/ma/b;->b:Lcom/iap/ac/android/ma/a;

    .line 15
    :cond_3
    sget-object p0, Lcom/iap/ac/android/ma/b;->b:Lcom/iap/ac/android/ma/a;

    if-nez p0, :cond_5

    .line 16
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "VIVO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    new-instance p0, Lcom/iap/ac/android/na/j;

    invoke-direct {p0}, Lcom/iap/ac/android/na/j;-><init>()V

    sput-object p0, Lcom/iap/ac/android/ma/b;->b:Lcom/iap/ac/android/ma/a;

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Lcom/iap/ac/android/na/d;

    invoke-direct {p0}, Lcom/iap/ac/android/na/d;-><init>()V

    sput-object p0, Lcom/iap/ac/android/ma/b;->b:Lcom/iap/ac/android/ma/a;

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ma/b;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "ShortcutBadger"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ma/b;->b:Lcom/iap/ac/android/ma/a;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/ma/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/iap/ac/android/ma/b;->c:Lcom/iap/ac/android/ma/a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/android/ma/b;->b:Lcom/iap/ac/android/ma/a;

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/ma/b;->d:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lcom/iap/ac/android/ma/a;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    const-string v0, "Unable to execute badge"

    invoke-direct {p1, v0, p0}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
