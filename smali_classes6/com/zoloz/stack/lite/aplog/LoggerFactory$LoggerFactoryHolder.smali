.class public abstract Lcom/zoloz/stack/lite/aplog/LoggerFactory$LoggerFactoryHolder;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/stack/lite/aplog/LoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoggerFactoryHolder"
.end annotation


# static fields
.field public static a:Lcom/zoloz/stack/lite/aplog/LoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    invoke-direct {v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;-><init>()V

    sput-object v0, Lcom/zoloz/stack/lite/aplog/LoggerFactory$LoggerFactoryHolder;->a:Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    return-void
.end method
