.class public final Lcom/inzisoft/mobile/data/LibInfo;
.super Ljava/lang/Object;
.source "LibInfo.java"


# static fields
.field public static final build_date:Ljava/lang/String; = "2020.02.06"

.field public static final module:Ljava/lang/String; = "m-IDReader"

.field public static final publish_count:I = 0x19d

.field public static final vendor:Ljava/lang/String; = "inzisoft"

.field public static final version:Ljava/lang/String; = "4.0.13"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final printInfo()V
    .locals 2

    const-string v0, "d"

    const-string v1, "library version : 4.0.13, vendor : inzisoft, module name : m-IDReader, build_date : 2020.02.06, publish_count : 413"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
