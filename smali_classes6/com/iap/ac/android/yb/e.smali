.class public Lcom/iap/ac/android/yb/e;
.super Ljava/lang/Object;
.source "FalseFileFilter.java"

# interfaces
.implements Lcom/iap/ac/android/yb/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final FALSE:Lcom/iap/ac/android/yb/g;

.field public static final INSTANCE:Lcom/iap/ac/android/yb/g;

.field public static final serialVersionUID:J = 0x562f51300a5686f8L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/yb/e;

    invoke-direct {v0}, Lcom/iap/ac/android/yb/e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/yb/e;->FALSE:Lcom/iap/ac/android/yb/g;

    .line 2
    sput-object v0, Lcom/iap/ac/android/yb/e;->INSTANCE:Lcom/iap/ac/android/yb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
