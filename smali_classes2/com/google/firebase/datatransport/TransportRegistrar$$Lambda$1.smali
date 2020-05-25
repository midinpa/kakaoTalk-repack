.class public final synthetic Lcom/google/firebase/datatransport/TransportRegistrar$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final a:Lcom/google/firebase/datatransport/TransportRegistrar$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/datatransport/TransportRegistrar$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/datatransport/TransportRegistrar$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar$$Lambda$1;->a:Lcom/google/firebase/datatransport/TransportRegistrar$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/ComponentFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/datatransport/TransportRegistrar$$Lambda$1;->a:Lcom/google/firebase/datatransport/TransportRegistrar$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    return-object p1
.end method
