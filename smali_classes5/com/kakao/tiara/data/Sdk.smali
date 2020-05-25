.class public Lcom/kakao/tiara/data/Sdk;
.super Ljava/lang/Object;
.source "Sdk.java"


# static fields
.field public static final APP_ANDROID:Ljava/lang/String; = "AA"

.field public static final APP_IOS:Ljava/lang/String; = "IA"

.field public static final JAVA:Ljava/lang/String; = "java"

.field public static final WEB:Ljava/lang/String; = "web"


# instance fields
.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AA"

    .line 2
    iput-object v0, p0, Lcom/kakao/tiara/data/Sdk;->type:Ljava/lang/String;

    const-string v0, "1.0.13"

    .line 3
    iput-object v0, p0, Lcom/kakao/tiara/data/Sdk;->version:Ljava/lang/String;

    return-void
.end method
