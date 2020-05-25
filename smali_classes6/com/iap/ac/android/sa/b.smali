.class public Lcom/iap/ac/android/sa/b;
.super Ljava/lang/Object;
.source "PersistentKeyValueStore.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/sa/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "daummap.lib.settings.tile.hybrid.lastVersion"

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/sa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/sa/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/sa/b;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "daummap.lib.settings.tile.image.lastVersion"

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/sa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "daummap.lib.settings.tile.hybrid.lastVersion"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/sa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/sa/b;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "daummap.lib.settings.tile.roadview.lastVersion"

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/sa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "daummap.lib.settings.tile.image.lastVersion"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/sa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/sa/b;->a:Landroid/content/Context;

    const-string v1, "Preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "daummap.lib.settings.tile.roadview.lastVersion"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/sa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
