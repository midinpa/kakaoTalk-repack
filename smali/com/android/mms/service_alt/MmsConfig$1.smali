.class public Lcom/android/mms/service_alt/MmsConfig$1;
.super Ljava/lang/Object;
.source "MmsConfig.java"

# interfaces
.implements Lcom/android/mms/service_alt/MmsConfigXmlProcessor$MmsConfigHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/service_alt/MmsConfig;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mms/service_alt/MmsConfig;


# direct methods
.method public constructor <init>(Lcom/android/mms/service_alt/MmsConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsConfig$1;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsConfig$1;->a:Lcom/android/mms/service_alt/MmsConfig;

    invoke-static {v0, p1, p2, p3}, Lcom/android/mms/service_alt/MmsConfig;->a(Lcom/android/mms/service_alt/MmsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
