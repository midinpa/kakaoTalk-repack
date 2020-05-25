.class public Lcom/kakao/adfit/common/a/a/d;
.super Ljava/util/EnumMap;
.source "CrashReportInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/kakao/adfit/common/a/a/o;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AND_JNI_BAD_MEMORY_ACCESS"

.field public static final b:Ljava/lang/String; = "AND_JNI_GENERAL_ERROR"

.field public static final c:Ljava/lang/String; = "AND_JAVA_NULL_POINTER_ACCESS"

.field public static final d:Ljava/lang/String; = "AND_JAVA_OUT_OF_MEMORY"

.field public static final e:Ljava/lang/String; = "AND_JAVA_GENERAL_ERROR"

.field public static final f:Ljava/lang/String; = "AND_JAVA_WEBVIEW_ERROR"

.field public static final g:Ljava/lang/String; = "AND_CUSTOM_CAUGHT_EXCEPTION"

.field public static final h:Ljava/lang/String; = "No network activated"

.field public static final i:Ljava/lang/String; = "wifi"

.field public static final j:Ljava/lang/String; = "mobile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/common/a/a/o;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/a/a/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
