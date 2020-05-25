.class public Lcom/kakao/adfit/common/util/j;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.kakao.adfit.debug.action.msg"

.field public static final b:Ljava/lang/String; = "_extra_msg"

.field public static c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
