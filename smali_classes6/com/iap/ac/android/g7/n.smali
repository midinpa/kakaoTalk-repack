.class public final Lcom/iap/ac/android/g7/n;
.super Ljava/lang/Object;
.source "FalseTemplateBooleanModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/c0;->V:Lcom/iap/ac/android/g7/c0;

    return-object v0
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
