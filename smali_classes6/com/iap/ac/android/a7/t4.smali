.class public Lcom/iap/ac/android/a7/t4;
.super Lcom/iap/ac/android/a7/l5;
.source "CSSOutputFormat.java"


# static fields
.field public static final a:Lcom/iap/ac/android/a7/t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/a7/t4;

    invoke-direct {v0}, Lcom/iap/ac/android/a7/t4;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a7/t4;->a:Lcom/iap/ac/android/a7/t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/a7/l5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "text/css"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CSS"

    return-object v0
.end method
