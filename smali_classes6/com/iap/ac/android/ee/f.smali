.class public Lcom/iap/ac/android/ee/f;
.super Ljava/lang/Object;
.source "PKCS12StoreParameter.java"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/security/KeyStore$ProtectionParameter;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/ee/f;->a:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/ee/f;->b:Ljava/security/KeyStore$ProtectionParameter;

    .line 4
    iput-boolean p3, p0, Lcom/iap/ac/android/ee/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/f;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ee/f;->c:Z

    return v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/f;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
