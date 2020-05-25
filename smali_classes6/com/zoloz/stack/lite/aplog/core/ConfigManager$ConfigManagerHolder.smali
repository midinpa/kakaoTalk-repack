.class public abstract Lcom/zoloz/stack/lite/aplog/core/ConfigManager$ConfigManagerHolder;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/stack/lite/aplog/core/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConfigManagerHolder"
.end annotation


# static fields
.field public static final a:Lcom/zoloz/stack/lite/aplog/core/ConfigManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    invoke-direct {v0}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;-><init>()V

    sput-object v0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager$ConfigManagerHolder;->a:Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    return-void
.end method

.method public static synthetic a()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager$ConfigManagerHolder;->a:Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    return-object v0
.end method
