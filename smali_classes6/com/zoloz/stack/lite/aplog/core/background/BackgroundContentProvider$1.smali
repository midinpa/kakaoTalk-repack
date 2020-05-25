.class public Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;


# direct methods
.method public constructor <init>(Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider$1;->a:Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider$1;->a:Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a(Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
