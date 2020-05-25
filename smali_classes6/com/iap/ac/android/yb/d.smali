.class public Lcom/iap/ac/android/yb/d;
.super Lcom/iap/ac/android/yb/a;
.source "DirectoryFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY:Lcom/iap/ac/android/yb/g;

.field public static final INSTANCE:Lcom/iap/ac/android/yb/g;

.field public static final serialVersionUID:J = -0x4772370ad9ffe7a4L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/yb/d;

    invoke-direct {v0}, Lcom/iap/ac/android/yb/d;-><init>()V

    sput-object v0, Lcom/iap/ac/android/yb/d;->DIRECTORY:Lcom/iap/ac/android/yb/g;

    .line 2
    sput-object v0, Lcom/iap/ac/android/yb/d;->INSTANCE:Lcom/iap/ac/android/yb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/yb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
