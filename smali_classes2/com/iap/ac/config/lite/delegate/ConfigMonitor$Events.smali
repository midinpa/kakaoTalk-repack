.class public Lcom/iap/ac/config/lite/delegate/ConfigMonitor$Events;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/config/lite/delegate/ConfigMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Events"
.end annotation


# static fields
.field public static final CONFIG_BY_KEYS_UPDATE_FAILURE:Ljava/lang/String; = "config_by_keys_update_failure"

.field public static final CONFIG_BY_KEYS_UPDATE_START:Ljava/lang/String; = "config_by_keys_update_start"

.field public static final CONFIG_BY_KEYS_UPDATE_SUCCESS:Ljava/lang/String; = "config_by_keys_update_success"

.field public static final CONFIG_INITIALIZED:Ljava/lang/String; = "config_initialized"

.field public static final CONFIG_MERGE_RESULT:Ljava/lang/String; = "config_merge_result"

.field public static final CONFIG_RATE_LIMITED:Ljava/lang/String; = "config_rate_limited"

.field public static final CONFIG_TOTAL_UPDATE_START:Ljava/lang/String; = "config_total_update_start"

.field public static final CONFIG_TOTAL_UPDATE_SUCCESS:Ljava/lang/String; = "config_total_update_success"

.field public static final CONFIG_UPDATE_FAILURE:Ljava/lang/String; = "config_update_failure"

.field public static final CONFIG_UPDATE_RETRY:Ljava/lang/String; = "config_update_retry"

.field public static final CONFIG_UPDATE_START:Ljava/lang/String; = "config_update_start"

.field public static final CONFIG_UPDATE_SUCCESS:Ljava/lang/String; = "config_update_success"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
