.class public abstract Lcom/google/firebase/platforminfo/LibraryVersion;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/LibraryVersion;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
