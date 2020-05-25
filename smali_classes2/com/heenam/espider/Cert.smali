.class public Lcom/heenam/espider/Cert;
.super Ljava/lang/Object;
.source "Cert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heenam/espider/Cert$P12InfoOption;
    }
.end annotation


# static fields
.field public static final CERT_DER_FILE_PATH:Ljava/lang/String; = "cert.der.path"

.field public static final CERT_EXT_POLICY_ID:Ljava/lang/String; = "cert.extension.policyid"

.field public static final CERT_FINGER_PRINT_MD5:Ljava/lang/String; = "cert.fingerprint.MD5"

.field public static final CERT_FINGER_PRINT_SHA1:Ljava/lang/String; = "cert.fingerprint.SHA1"

.field public static final CERT_ISSURE_NAME_C:Ljava/lang/String; = "cert.issuername.C"

.field public static final CERT_ISSURE_NAME_CN:Ljava/lang/String; = "cert.issuername.CN"

.field public static final CERT_ISSURE_NAME_O:Ljava/lang/String; = "cert.issuername.O"

.field public static final CERT_ISSURE_NAME_OU:Ljava/lang/String; = "cert.issuername.OU"

.field public static final CERT_KEY_ALGORISM:Ljava/lang/String; = "cert.key.algorism"

.field public static final CERT_KEY_FILE_PATH:Ljava/lang/String; = "cert.key.path"

.field public static final CERT_SERIAL:Ljava/lang/String; = "cert.serialNumber"

.field public static final CERT_SIGNATURE_ALGORISM:Ljava/lang/String; = "cert.signature.algorism"

.field public static final CERT_SUBJECT_NAME_C:Ljava/lang/String; = "cert.subjectname.C"

.field public static final CERT_SUBJECT_NAME_CN:Ljava/lang/String; = "cert.subjectname.CN"

.field public static final CERT_SUBJECT_NAME_O:Ljava/lang/String; = "cert.subjectname.O"

.field public static final CERT_SUBJECT_NAME_OU:Ljava/lang/String; = "cert.subjectname.OU"

.field public static final CERT_VALIDITY_NOT_AFTER:Ljava/lang/String; = "cert.validity.notAfter"

.field public static final CERT_VALIDITY_NOT_BEFORE:Ljava/lang/String; = "cert.validity.notBefore"

.field public static final CERT_VERSION:Ljava/lang/String; = "cert.version"

.field public static volatile single:Lcom/heenam/espider/Cert;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "espider"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native getCertificationInfo2(Ljava/lang/String;Ljava/util/HashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "**>;)Z"
        }
    .end annotation
.end method

.method public static getInstatnce()Lcom/heenam/espider/Cert;
    .locals 2

    .line 1
    sget-object v0, Lcom/heenam/espider/Cert;->single:Lcom/heenam/espider/Cert;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/heenam/espider/Cert;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/heenam/espider/Cert;->single:Lcom/heenam/espider/Cert;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/heenam/espider/Cert;

    invoke-direct {v1}, Lcom/heenam/espider/Cert;-><init>()V

    sput-object v1, Lcom/heenam/espider/Cert;->single:Lcom/heenam/espider/Cert;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/heenam/espider/Cert;->single:Lcom/heenam/espider/Cert;

    return-object v0
.end method


# virtual methods
.method public native changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native checkPassword(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native exportCertification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native exportCertificationB64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getCertificationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "**>;)Z"
        }
    .end annotation
.end method

.method public getCertificationInfo(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heenam/espider/Cert;->getCertificationInfo2(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public native getCertificationPaths(Ljava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation
.end method

.method public native getCertificationsFromPath(Ljava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation
.end method

.method public native getExternal(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation
.end method

.method public native getP12Info(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public native getSystemPath()Ljava/lang/String;
.end method

.method public native importCertification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native importCertificationB64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
