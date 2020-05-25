.class public Lcom/iap/ac/android/ca/g2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/z1;
.implements Lcom/iap/ac/android/ca/s;
.implements Lcom/iap/ac/android/ca/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ca/g2$c;,
        Lcom/iap/ac/android/ca/g2$b;,
        Lcom/iap/ac/android/ca/g2$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lcom/iap/ac/android/d9/a;->ERROR:Lcom/iap/ac/android/d9/a;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020X2\u00020\u00172\u00030\u0081\u00012\u00030\u00c5\u0001:\u0006\u00d4\u0001\u00d5\u0001\u00d6\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0019\u0010!\u001a\u00020\u00012\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010!\u001a\u00020\u00112\u000e\u0010 \u001a\n\u0018\u00010#j\u0004\u0018\u0001`$H\u0016\u00a2\u0006\u0004\u0008!\u0010%J\u0017\u0010&\u001a\u00020\u00012\u0008\u0010 \u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008&\u0010\"J\u0019\u0010)\u001a\u00020\u00012\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\"J\u000f\u00100\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u0010\"J!\u00105\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u00085\u00106J)\u0010;\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u0002072\u0006\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008=\u0010>J(\u0010C\u001a\u00020@2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\rH\u0080\u0008\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010D\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u0004\u0018\u0001082\u0006\u0010\u0014\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010H\u001a\u00060#j\u0002`$\u00a2\u0006\u0004\u0008H\u0010IJ\u0013\u0010J\u001a\u00060#j\u0002`$H\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u0011\u0010M\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010P\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u0002072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010R\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00012\u0006\u0010T\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008U\u0010\"J\u0017\u0010W\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008V\u0010+J\u0019\u0010\\\u001a\u00020\u00112\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0000\u00a2\u0006\u0004\u0008Z\u0010[JF\u0010e\u001a\u00020d2\u0006\u0010]\u001a\u00020\u00012\u0006\u0010^\u001a\u00020\u00012\'\u0010c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00110_j\u0002`b\u00a2\u0006\u0004\u0008e\u0010fJ6\u0010e\u001a\u00020d2\'\u0010c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00110_j\u0002`b\u00a2\u0006\u0004\u0008e\u0010gJ\u0013\u0010h\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010\u001dJ\u000f\u0010i\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0013\u0010k\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010\u001dJ&\u0010n\u001a\u00020m2\u0014\u0010l\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110_H\u0082\u0008\u00a2\u0006\u0004\u0008n\u0010oJ\u001b\u0010p\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008p\u0010-J\u0019\u0010r\u001a\u00020\u00012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008q\u0010(J\u001b\u0010t\u001a\u0004\u0018\u00010\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008s\u0010-JD\u0010u\u001a\u0006\u0012\u0002\u0008\u00030\t2\'\u0010c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00110_j\u0002`b2\u0006\u0010]\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010x\u001a\u00020/H\u0010\u00a2\u0006\u0004\u0008w\u00101J\u001f\u0010y\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ2\u0010|\u001a\u00020\u0011\"\u000e\u0008\u0000\u0010{\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0082\u0008\u00a2\u0006\u0004\u0008|\u0010zJ\u0019\u0010]\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008]\u0010+J\u0019\u0010}\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008}\u0010\u0016J\u0010\u0010\u0080\u0001\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0083\u0001\u001a\u00020\u00112\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u00112\u0007\u0010\u0014\u001a\u00030\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001e\u0010\u0088\u0001\u001a\u00020\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001JI\u0010\u008e\u0001\u001a\u00020\u0011\"\u0005\u0008\u0000\u0010\u008a\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u008b\u00012\u001d\u0010l\u001a\u0019\u0008\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u008d\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050_\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JX\u0010\u0093\u0001\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010{\"\u0005\u0008\u0001\u0010\u008a\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00010\u008b\u00012$\u0010l\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00010\u008d\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0090\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001e\u0010\u0095\u0001\u001a\u00020\u00112\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0089\u0001JX\u0010\u0097\u0001\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010{\"\u0005\u0008\u0001\u0010\u008a\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00010\u008b\u00012$\u0010l\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00010\u008d\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0090\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0092\u0001J\u000f\u0010\u0098\u0001\u001a\u00020\u0001\u00a2\u0006\u0005\u0008\u0098\u0001\u0010jJ\u001d\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009c\u0001\u001a\u00020/2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020/H\u0007\u00a2\u0006\u0005\u0008\u009e\u0001\u00101J\u0011\u0010\u009f\u0001\u001a\u00020/H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u00101J$\u0010\u00a0\u0001\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\"\u0010\u00a2\u0001\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u0002032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J&\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u0002032\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J-\u0010\u00a8\u0001\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u0002072\u0006\u0010\u0018\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0082\u0010\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0019\u0010\u00ab\u0001\u001a\u0004\u0018\u000108*\u00030\u00aa\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001f\u0010\u00ad\u0001\u001a\u00020\u0011*\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010zJ&\u0010\u00ae\u0001\u001a\u00060#j\u0002`$*\u00020\r2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010/H\u0004\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001d\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u00b0\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\r8D@\u0004X\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010OR\u0018\u0010\u00b7\u0001\u001a\u00020\u00018D@\u0004X\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010jR\u0018\u0010\u00b9\u0001\u001a\u00020\u00018P@\u0010X\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010jR\u0018\u0010\u00ba\u0001\u001a\u00020\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010jR\u0015\u0010\u00bb\u0001\u001a\u00020\u00018F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010jR\u0015\u0010\u00bc\u0001\u001a\u00020\u00018F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010jR\u0015\u0010\u00bd\u0001\u001a\u00020\u00018F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010jR\u0018\u0010\u00be\u0001\u001a\u00020\u00018T@\u0014X\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010jR\u001b\u0010\u00c2\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00bf\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c4\u0001\u001a\u00020\u00018P@\u0010X\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010jR\u0017\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R.\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00198@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00058@@\u0000X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010LR \u0010\u00d1\u0001\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u00058B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010>R\u001d\u0010\u00d2\u0001\u001a\u00020\u0001*\u0002038B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "",
        "active",
        "<init>",
        "(Z)V",
        "",
        "expect",
        "Lkotlinx/coroutines/NodeList;",
        "list",
        "Lkotlinx/coroutines/JobNode;",
        "node",
        "addLastAtomic",
        "(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z",
        "",
        "rootCause",
        "",
        "exceptions",
        "",
        "addSuppressedExceptions",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "state",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "awaitInternal$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitInternal",
        "awaitSuspend",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelCoroutine",
        "cancelImpl$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Z",
        "cancelImpl",
        "cancelInternal",
        "(Ljava/lang/Throwable;)V",
        "cancelMakeCompleting",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "cancelParent",
        "",
        "cancellationExceptionMessage",
        "()Ljava/lang/String;",
        "childCancelled",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "completeStateFinalization",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "lastChild",
        "proposedUpdate",
        "continueCompleting",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "createCauseException",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "message",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException",
        "finalizeFinishingState",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;",
        "firstChild",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "getChildJobCancellationCause",
        "getCompletedInternal$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "getCompletedInternal",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "getFinalRootCause",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;",
        "getOrPromoteCancellingList",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;",
        "exception",
        "handleJobException",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "handleOnCompletionException",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "initParentJobInternal$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/Job;)V",
        "initParentJobInternal",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "joinInternal",
        "()Z",
        "joinSuspend",
        "block",
        "",
        "loopOnState",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "makeCancelling",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompleting",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "makeNode",
        "(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;",
        "nameString$kotlinx_coroutines_core",
        "nameString",
        "notifyCancelling",
        "(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V",
        "T",
        "notifyHandlers",
        "onCompletionInternal",
        "onStartInternal$kotlinx_coroutines_core",
        "()V",
        "onStartInternal",
        "Lkotlinx/coroutines/ParentJob;",
        "parentJob",
        "parentCancelled",
        "(Lkotlinx/coroutines/ParentJob;)V",
        "Lkotlinx/coroutines/Empty;",
        "promoteEmptyToNodeList",
        "(Lkotlinx/coroutines/Empty;)V",
        "promoteSingleToNodeList",
        "(Lkotlinx/coroutines/JobNode;)V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/coroutines/Continuation;",
        "registerSelectClause0",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "registerSelectClause1Internal$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "registerSelectClause1Internal",
        "removeNode$kotlinx_coroutines_core",
        "removeNode",
        "selectAwaitCompletion$kotlinx_coroutines_core",
        "selectAwaitCompletion",
        "start",
        "",
        "startInternal",
        "(Ljava/lang/Object;)I",
        "stateString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "toDebugString",
        "toString",
        "tryFinalizeSimpleState",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z",
        "tryMakeCancelling",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z",
        "tryMakeCompleting",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "tryMakeCompletingSlowPath",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;",
        "tryWaitForChild",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "nextChild",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;",
        "notifyCompletion",
        "toCancellationException",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "getCompletionCause",
        "completionCause",
        "getCompletionCauseHandled",
        "completionCauseHandled",
        "getHandlesException$kotlinx_coroutines_core",
        "handlesException",
        "isActive",
        "isCancelled",
        "isCompleted",
        "isCompletedExceptionally",
        "isScopedCoroutine",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "onCancelComplete",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "value",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parentHandle",
        "getState$kotlinx_coroutines_core",
        "getExceptionOrNull",
        "exceptionOrNull",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "AwaitContinuation",
        "ChildCompletion",
        "Finishing",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/iap/ac/android/ca/g2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->c()Lcom/iap/ac/android/ca/i1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->d()Lcom/iap/ac/android/ca/i1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/ca/g2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/ca/g2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/iap/ac/android/ca/g2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/ca/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ca/g2;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ZZLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/f1;
    .locals 7
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/ca/f1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v2

    .line 109
    instance-of v3, v2, Lcom/iap/ac/android/ca/i1;

    if-eqz v3, :cond_3

    .line 110
    move-object v3, v2

    check-cast v3, Lcom/iap/ac/android/ca/i1;

    invoke-virtual {v3}, Lcom/iap/ac/android/ca/i1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/f2;

    move-result-object v1

    .line 112
    :goto_1
    sget-object v3, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 113
    :cond_2
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/i1;)V

    goto :goto_0

    .line 114
    :cond_3
    instance-of v3, v2, Lcom/iap/ac/android/ca/u1;

    if-eqz v3, :cond_f

    .line 115
    move-object v3, v2

    check-cast v3, Lcom/iap/ac/android/ca/u1;

    invoke-interface {v3}, Lcom/iap/ac/android/ca/u1;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 116
    check-cast v2, Lcom/iap/ac/android/ca/f2;

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/f2;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_5
    sget-object v4, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    if-eqz p1, :cond_b

    .line 118
    instance-of v5, v2, Lcom/iap/ac/android/ca/g2$c;

    if-eqz v5, :cond_b

    .line 119
    monitor-enter v2

    .line 120
    :try_start_0
    move-object v5, v2

    check-cast v5, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v5}, Lcom/iap/ac/android/ca/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 121
    instance-of v6, p3, Lcom/iap/ac/android/ca/r;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v6}, Lcom/iap/ac/android/ca/g2$c;->f()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/f2;

    move-result-object v1

    .line 123
    :goto_2
    invoke-virtual {p0, v2, v3, v1}, Lcom/iap/ac/android/ca/g2;->a(Ljava/lang/Object;Lcom/iap/ac/android/ca/l2;Lcom/iap/ac/android/ca/f2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 124
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 125
    :cond_a
    :try_start_1
    sget-object v6, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 126
    invoke-interface {p3, v5}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 127
    :cond_e
    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/f2;

    move-result-object v1

    .line 128
    :goto_4
    invoke-virtual {p0, v2, v3, v1}, Lcom/iap/ac/android/ca/g2;->a(Ljava/lang/Object;Lcom/iap/ac/android/ca/l2;Lcom/iap/ac/android/ca/f2;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 129
    instance-of p1, v2, Lcom/iap/ac/android/ca/y;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lcom/iap/ac/android/ca/y;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    .line 130
    :cond_11
    invoke-interface {p3, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_12
    sget-object p1, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/f2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;Z)",
            "Lcom/iap/ac/android/ca/f2<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 78
    instance-of p2, p1, Lcom/iap/ac/android/ca/a2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/iap/ac/android/ca/a2;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lcom/iap/ac/android/ca/f2;->d:Lcom/iap/ac/android/ca/z1;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_6

    .line 79
    :cond_4
    new-instance v2, Lcom/iap/ac/android/ca/x1;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/ca/x1;-><init>(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/q9/b;)V

    goto :goto_6

    .line 80
    :cond_5
    instance-of p2, p1, Lcom/iap/ac/android/ca/f2;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    check-cast v2, Lcom/iap/ac/android/ca/f2;

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lcom/iap/ac/android/ca/f2;->d:Lcom/iap/ac/android/ca/z1;

    if-ne p2, p0, :cond_7

    instance-of p2, v2, Lcom/iap/ac/android/ca/a2;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 81
    :cond_a
    new-instance v2, Lcom/iap/ac/android/ca/y1;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/ca/y1;-><init>(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/q9/b;)V

    :goto_6
    return-object v2
.end method

.method public final a(Lcom/iap/ac/android/ca/s;)Lcom/iap/ac/android/ca/q;
    .locals 7
    .param p1    # Lcom/iap/ac/android/ca/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v4, Lcom/iap/ac/android/ca/r;

    invoke-direct {v4, p0, p1}, Lcom/iap/ac/android/ca/r;-><init>(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/ca/s;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;ZZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/iap/ac/android/ca/q;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/iap/ac/android/ca/u1;)Lcom/iap/ac/android/ca/r;
    .locals 2

    .line 96
    instance-of v0, p1, Lcom/iap/ac/android/ca/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/iap/ac/android/ca/r;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/iap/ac/android/ca/u1;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ga/k;)Lcom/iap/ac/android/ca/r;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/iap/ac/android/ga/k;)Lcom/iap/ac/android/ca/r;
    .locals 1
    .param p1    # Lcom/iap/ac/android/ga/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 102
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->f()Lcom/iap/ac/android/ga/k;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->d()Lcom/iap/ac/android/ga/k;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/ca/r;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/iap/ac/android/ca/r;

    return-object p1

    .line 106
    :cond_2
    instance-of v0, p1, Lcom/iap/ac/android/ca/l2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/ca/g2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 12
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_2
    :goto_1
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iap/ac/android/ca/g2$c;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_4
    :goto_2
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/iap/ac/android/ca/g2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_6
    :goto_3
    instance-of v0, p2, Lcom/iap/ac/android/ca/y;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lcom/iap/ac/android/ca/y;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 16
    :goto_5
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/ca/g2$c;->e()Z

    move-result v4

    .line 18
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ca/g2$c;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {p0, p1, v5}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {p0, v6, v5}, Lcom/iap/ac/android/ca/g2;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    new-instance p2, Lcom/iap/ac/android/ca/y;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lcom/iap/ac/android/ca/y;-><init>(Ljava/lang/Throwable;ZILcom/iap/ac/android/r9/j;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 23
    invoke-virtual {p0, v6}, Lcom/iap/ac/android/ca/g2;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lcom/iap/ac/android/ca/g2;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 24
    move-object v0, p2

    check-cast v0, Lcom/iap/ac/android/ca/y;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/y;->b()Z

    goto :goto_8

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 25
    invoke-virtual {p0, v6}, Lcom/iap/ac/android/ca/g2;->g(Ljava/lang/Throwable;)V

    .line 26
    :cond_10
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ca/g2;->k(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lcom/iap/ac/android/ca/h2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_12
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/u1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 30
    monitor-exit p1

    throw p2
.end method

.method public final a(Lcom/iap/ac/android/ca/g2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/g2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/iap/ac/android/ca/g2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/ca/z1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 35
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 37
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 39
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final a()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/iap/ac/android/ca/g2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iap/ac/android/ca/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ca/g2;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/iap/ac/android/ca/u1;

    if-nez v1, :cond_3

    .line 71
    instance-of v1, v0, Lcom/iap/ac/android/ca/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/iap/ac/android/ca/y;

    iget-object v0, v0, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iap/ac/android/ca/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/ca/z1;)V

    :goto_0
    return-object v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/ca/z1;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/ca/f2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/f2<",
            "*>;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/iap/ac/android/ca/l2;

    invoke-direct {v0}, Lcom/iap/ac/android/ca/l2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ga/k;->a(Lcom/iap/ac/android/ga/k;)Z

    .line 86
    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->d()Lcom/iap/ac/android/ga/k;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ga/k;)Lcom/iap/ac/android/ca/r;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 100
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/i1;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/iap/ac/android/ca/l2;

    invoke-direct {v0}, Lcom/iap/ac/android/ca/l2;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/iap/ac/android/ca/i1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iap/ac/android/ca/t1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ca/t1;-><init>(Lcom/iap/ac/android/ca/l2;)V

    move-object v0, v1

    .line 84
    :goto_0
    sget-object v1, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/l2;Ljava/lang/Throwable;)V
    .locals 6

    .line 55
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ca/g2;->g(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/iap/ac/android/ga/k;

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 58
    instance-of v2, v0, Lcom/iap/ac/android/ca/a2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/iap/ac/android/ca/f2;

    .line 59
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/iap/ac/android/ca/c0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v1, v3}, Lcom/iap/ac/android/d9/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/k;->d()Lcom/iap/ac/android/ga/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ca/g2;->f(Ljava/lang/Throwable;)V

    .line 65
    :cond_3
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ca/g2;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 66
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/iap/ac/android/ca/p2;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/q;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/ca/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/ca/g2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/u1;Ljava/lang/Object;)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->f()Lcom/iap/ac/android/ca/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/iap/ac/android/ca/f1;->dispose()V

    .line 49
    sget-object v0, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/q;)V

    .line 50
    :cond_0
    instance-of v0, p2, Lcom/iap/ac/android/ca/y;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lcom/iap/ac/android/ca/y;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    .line 51
    :cond_2
    instance-of p2, p1, Lcom/iap/ac/android/ca/f2;

    if-eqz p2, :cond_3

    .line 52
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/iap/ac/android/ca/f2;

    invoke-virtual {p2, v1}, Lcom/iap/ac/android/ca/c0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 53
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p1}, Lcom/iap/ac/android/ca/u1;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/ca/l2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/z1;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->f()Lcom/iap/ac/android/ca/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/q;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lcom/iap/ac/android/ca/z1;->start()Z

    .line 7
    invoke-interface {p1, p0}, Lcom/iap/ac/android/ca/z1;->a(Lcom/iap/ac/android/ca/s;)Lcom/iap/ac/android/ca/q;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/q;)V

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/iap/ac/android/ca/f1;->dispose()V

    .line 11
    sget-object p1, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/q;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/ga/d;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/ga/t;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 44
    invoke-static {v2}, Lcom/iap/ac/android/ga/t;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    .line 45
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-static {p1, v2}, Lcom/iap/ac/android/d9/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/ca/z1;)V

    move-object p1, v0

    .line 137
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/u1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 90
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/iap/ac/android/ca/g2$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/iap/ac/android/ca/u1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/ca/u1;)Lcom/iap/ac/android/ca/l2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 93
    new-instance v3, Lcom/iap/ac/android/ca/g2$c;

    invoke-direct {v3, v0, v2, p2}, Lcom/iap/ac/android/ca/g2$c;-><init>(Lcom/iap/ac/android/ca/l2;ZLjava/lang/Throwable;)V

    .line 94
    sget-object v4, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 95
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/l2;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method public final a(Ljava/lang/Object;Lcom/iap/ac/android/ca/l2;Lcom/iap/ac/android/ca/f2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/ca/l2;",
            "Lcom/iap/ac/android/ca/f2<",
            "*>;)Z"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/iap/ac/android/ca/g2$d;

    invoke-direct {v0, p3, p3, p0, p1}, Lcom/iap/ac/android/ca/g2$d;-><init>(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ca/g2;Ljava/lang/Object;)V

    .line 133
    :goto_0
    invoke-virtual {p2}, Lcom/iap/ac/android/ga/k;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/iap/ac/android/ga/k;

    .line 134
    invoke-virtual {p1, p3, p2, v0}, Lcom/iap/ac/android/ga/k;->a(Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/k;Lcom/iap/ac/android/ga/k$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    .line 135
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 89
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/f1;
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/ca/f1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/iap/ac/android/ca/g2;->a(ZZLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/f1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/ca/u1;)Lcom/iap/ac/android/ca/l2;
    .locals 2

    .line 15
    invoke-interface {p1}, Lcom/iap/ac/android/ca/u1;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/ca/i1;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iap/ac/android/ca/l2;

    invoke-direct {v0}, Lcom/iap/ac/android/ca/l2;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/ca/f2;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lcom/iap/ac/android/ca/f2;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/f2;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/iap/ac/android/ca/u1;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/ca/i1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/iap/ac/android/ca/f2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/ca/r;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/iap/ac/android/ca/y;

    if-nez v0, :cond_3

    .line 23
    check-cast p1, Lcom/iap/ac/android/ca/u1;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/ca/u1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 24
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->b()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    check-cast p1, Lcom/iap/ac/android/ca/u1;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ca/g2;->c(Lcom/iap/ac/android/ca/u1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/iap/ac/android/ca/g2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/iap/ac/android/ca/y;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ca/y;

    iget-object v1, v1, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, Lcom/iap/ac/android/ca/u1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 13
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/ca/z1;)V

    :goto_2
    return-object v2

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/iap/ac/android/ca/f2;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/ca/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/f2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/iap/ac/android/ca/f2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 43
    :cond_1
    sget-object v1, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcom/iap/ac/android/ca/h2;->c()Lcom/iap/ac/android/ca/i1;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_2
    instance-of v1, v0, Lcom/iap/ac/android/ca/u1;

    if-eqz v1, :cond_3

    .line 45
    check-cast v0, Lcom/iap/ac/android/ca/u1;

    invoke-interface {v0}, Lcom/iap/ac/android/ca/u1;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->j()Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/iap/ac/android/ca/l2;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Lcom/iap/ac/android/ca/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p1}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/iap/ac/android/ga/k;

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 33
    instance-of v2, v0, Lcom/iap/ac/android/ca/f2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/iap/ac/android/ca/f2;

    .line 34
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/iap/ac/android/ca/c0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v1, v3}, Lcom/iap/ac/android/d9/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/k;->d()Lcom/iap/ac/android/ga/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ca/g2;->f(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 40
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)Z
    .locals 6

    .line 26
    :goto_0
    iget-object v0, p2, Lcom/iap/ac/android/ca/r;->e:Lcom/iap/ac/android/ca/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    new-instance v3, Lcom/iap/ac/android/ca/g2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/iap/ac/android/ca/g2$b;-><init>(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;ZZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/f1;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ga/k;)Lcom/iap/ac/android/ca/r;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/iap/ac/android/ca/u1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/iap/ac/android/ca/i1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/iap/ac/android/ca/f2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/iap/ac/android/ca/y;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lcom/iap/ac/android/ca/h2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->g(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ca/g2;->k(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/u1;Ljava/lang/Object;)V

    return v2
.end method

.method public final c(Lcom/iap/ac/android/ca/u1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/ca/u1;)Lcom/iap/ac/android/ca/l2;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7
    instance-of v1, p1, Lcom/iap/ac/android/ca/g2$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/iap/ac/android/ca/g2$c;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/iap/ac/android/ca/g2$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/iap/ac/android/ca/g2$c;-><init>(Lcom/iap/ac/android/ca/l2;ZLjava/lang/Throwable;)V

    .line 8
    :goto_1
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/iap/ac/android/ca/g2$c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 10
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/ca/g2$c;->a(Z)V

    if-eq v1, p1, :cond_3

    .line 11
    sget-object v4, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/iap/ac/android/ca/h2;->b()Lcom/iap/ac/android/ga/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 12
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/g2$c;->g()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/iap/ac/android/ca/g2$c;->e()Z

    move-result v4

    .line 14
    instance-of v5, p2, Lcom/iap/ac/android/ca/y;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lcom/iap/ac/android/ca/y;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lcom/iap/ac/android/ca/g2$c;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_7
    invoke-virtual {v1}, Lcom/iap/ac/android/ca/g2$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 16
    :cond_8
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/l2;Ljava/lang/Throwable;)V

    .line 18
    :cond_9
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/u1;)Lcom/iap/ac/android/ca/r;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p0, v1, p1, p2}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/ca/g2$c;Lcom/iap/ac/android/ca/r;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    sget-object p1, Lcom/iap/ac/android/ca/h2;->b:Lcom/iap/ac/android/ga/u;

    return-object p1

    .line 21
    :cond_a
    invoke-virtual {p0, v1, p2}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    throw p1

    .line 23
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->b()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->f()Lcom/iap/ac/android/ca/q;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lcom/iap/ac/android/ca/q;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/h3;->a(Lcom/iap/ac/android/j9/f;)V

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->g(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/iap/ac/android/ca/h2;->b:Lcom/iap/ac/android/ga/u;

    if-ne v0, v1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/iap/ac/android/ca/h2;->b:Lcom/iap/ac/android/ga/u;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->f()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->c(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/ca/u1;

    if-nez v1, :cond_4

    .line 3
    instance-of v1, v0, Lcom/iap/ac/android/ca/y;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lcom/iap/ac/android/ca/y;

    iget-object v0, v0, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, p1, Lcom/iap/ac/android/l9/e;

    if-nez v1, :cond_1

    throw v0

    .line 7
    :cond_1
    check-cast p1, Lcom/iap/ac/android/l9/e;

    invoke-static {v0, p1}, Lcom/iap/ac/android/ga/t;->a(Ljava/lang/Throwable;Lcom/iap/ac/android/l9/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/ca/h2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->l(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->f(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/iap/ac/android/ca/u1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/iap/ac/android/ca/g2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/g2$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/iap/ac/android/ca/y;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/iap/ac/android/ca/y;-><init>(Ljava/lang/Throwable;ZILcom/iap/ac/android/r9/j;)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ca/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->b()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/iap/ac/android/ca/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/g2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/q;

    return-object v0
.end method

.method public final synthetic f(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    new-instance v0, Lcom/iap/ac/android/ca/g2$a;

    invoke-static {p1}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/ca/g2$a;-><init>(Lcom/iap/ac/android/j9/c;Lcom/iap/ac/android/ca/g2;)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/ca/r2;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/ca/r2;-><init>(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/ca/l;)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ca/n;->a(Lcom/iap/ac/android/ca/k;Lcom/iap/ac/android/ca/f1;)V

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/l;->g()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/g2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/ca/z1;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    check-cast p1, Lcom/iap/ac/android/ca/p2;

    invoke-interface {p1}, Lcom/iap/ac/android/ca/p2;->b()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public fold(Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/iap/ac/android/q9/c<",
            "-TR;-",
            "Lcom/iap/ac/android/j9/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/g2;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/iap/ac/android/ga/q;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/iap/ac/android/ga/q;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ga/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic g(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    new-instance v0, Lcom/iap/ac/android/ca/l;

    invoke-static {p1}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    .line 6
    new-instance v1, Lcom/iap/ac/android/ca/s2;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/ca/s2;-><init>(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ca/g2;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ca/n;->a(Lcom/iap/ac/android/ca/k;Lcom/iap/ac/android/ca/f1;)V

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/l;->g()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/ca/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/iap/ac/android/ca/y;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/iap/ac/android/j9/f$b;",
            ">(",
            "Lcom/iap/ac/android/j9/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getChildren()Lcom/iap/ac/android/y9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/y9/k<",
            "Lcom/iap/ac/android/ca/z1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/g2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/ca/g2$e;-><init>(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0}, Lcom/iap/ac/android/y9/n;->b(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lcom/iap/ac/android/j9/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/j9/f$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lcom/iap/ac/android/ca/g2$c;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v3}, Lcom/iap/ac/android/ca/g2$c;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/iap/ac/android/ca/h2;->f()Lcom/iap/ac/android/ga/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v3}, Lcom/iap/ac/android/ca/g2$c;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/ca/g2$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {p1}, Lcom/iap/ac/android/ca/g2$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v2}, Lcom/iap/ac/android/ca/g2$c;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/l2;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lcom/iap/ac/android/ca/u1;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :goto_2
    move-object v3, v2

    check-cast v3, Lcom/iap/ac/android/ca/u1;

    invoke-interface {v3}, Lcom/iap/ac/android/ca/u1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {p0, v3, v1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/u1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lcom/iap/ac/android/ca/y;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/iap/ac/android/ca/y;-><init>(Ljava/lang/Throwable;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ca/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->b()Lcom/iap/ac/android/ga/u;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->f()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/ca/u1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->l(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/ca/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    sget-object v1, Lcom/iap/ac/android/ca/h2;->b:Lcom/iap/ac/android/ga/u;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->b()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->c(Ljava/lang/Object;)V

    return v2
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/ca/u1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iap/ac/android/ca/u1;

    invoke-interface {v0}, Lcom/iap/ac/android/ca/u1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/ca/y;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/iap/ac/android/ca/g2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/g2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/ca/u1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/ca/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/iap/ac/android/ca/h2;->b()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ca/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/ca/i1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/ca/i1;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/i1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lcom/iap/ac/android/ca/h2;->c()Lcom/iap/ac/android/ca/i1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->k()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/iap/ac/android/ca/t1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/iap/ac/android/ca/g2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lcom/iap/ac/android/ca/t1;

    invoke-virtual {v3}, Lcom/iap/ac/android/ca/t1;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->k()V

    return v2

    :cond_4
    return v3
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ca/g2;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/ca/g2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/ca/g2$c;

    invoke-virtual {p1}, Lcom/iap/ac/android/ca/g2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/ca/g2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/ca/u1;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/iap/ac/android/ca/u1;

    invoke-interface {p1}, Lcom/iap/ac/android/ca/u1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/iap/ac/android/ca/y;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public minusKey(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/f$c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/z1$a;->b(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->l(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/iap/ac/android/ca/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
