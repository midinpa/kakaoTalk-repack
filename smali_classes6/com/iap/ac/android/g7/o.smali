.class public final Lcom/iap/ac/android/g7/o;
.super Ljava/lang/Object;
.source "GeneralPurposeNothing.java"

# interfaces
.implements Lcom/iap/ac/android/g7/c0;
.implements Lcom/iap/ac/android/g7/u0;
.implements Lcom/iap/ac/android/g7/v0;
.implements Lcom/iap/ac/android/g7/j0;
.implements Lcom/iap/ac/android/g7/m0;


# static fields
.field public static final a:Lcom/iap/ac/android/g7/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/o;

    invoke-direct {v0}, Lcom/iap/ac/android/g7/o;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g7/o;->a:Lcom/iap/ac/android/g7/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/iap/ac/android/g7/n0;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/o;->a:Lcom/iap/ac/android/g7/n0;

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Can\'t get item from an empty sequence."

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keys()Lcom/iap/ac/android/g7/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/h7/d;->b:Lcom/iap/ac/android/g7/d0;

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
