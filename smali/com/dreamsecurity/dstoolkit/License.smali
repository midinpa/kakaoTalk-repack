.class public Lcom/dreamsecurity/dstoolkit/License;
.super Ljava/lang/Object;
.source "License.java"


# static fields
.field public static _context:Landroid/content/Context;

.field public static _license:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/dreamsecurity/dstoolkit/License;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public static getLicense()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dreamsecurity/dstoolkit/License;->_license:Ljava/lang/String;

    return-object v0
.end method

.method public static setInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dreamsecurity/dstoolkit/License;->_context:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/dreamsecurity/dstoolkit/License;->_license:Ljava/lang/String;

    return-void
.end method
