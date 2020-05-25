.class public Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$a;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->a(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/biz/common/callback/IConfigCallback;

.field public final synthetic b:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$a;->b:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$a;->a:Lcom/iap/ac/android/biz/common/callback/IConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$a;->b:Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$a;->a:Lcom/iap/ac/android/biz/common/callback/IConfigCallback;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;->b(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    return-void
.end method
