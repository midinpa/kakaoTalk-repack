.class public Lbiweekly/parameter/VersionedEnumParameterValue;
.super Lcom/iap/ac/android/y/a;
.source "VersionedEnumParameterValue.java"


# static fields
.field public static final b:[Lcom/iap/ac/android/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/q/c;->values()[Lcom/iap/ac/android/q/c;

    move-result-object v0

    sput-object v0, Lbiweekly/parameter/VersionedEnumParameterValue;->b:[Lcom/iap/ac/android/q/c;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/y/a;-><init>(Ljava/lang/String;)V

    .line 2
    array-length p1, p2

    return-void
.end method
