.class public Lcom/iap/ac/android/biz/common/model/InitConfig;
.super Ljava/lang/Object;
.source "InitConfig.java"


# instance fields
.field public envType:Ljava/lang/String;

.field public networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

.field public pay:Lcom/iap/ac/android/biz/common/callback/IPay;

.field public sourcePlatform:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
